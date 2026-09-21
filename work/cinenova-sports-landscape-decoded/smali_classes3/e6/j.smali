.class public final Le6/j;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/j$a;
    }
.end annotation


# static fields
.field public static final b:Le6/j$a;


# instance fields
.field public a:Lr9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/j$a;-><init>(Ls9/g;)V

    sput-object v0, Le6/j;->b:Le6/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0045

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le6/j;->i(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le6/j;->h(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le6/j;->g(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le6/j;->j(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Le6/j;)Lr9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/j;->a:Lr9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/PaymentTipDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "mContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le6/j$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Le6/j$b;-><init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/PaymentTipDialog;-><init>(Landroid/content/Context;Lr9/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final h(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/UploadVoucherDialog;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "mContext"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getUploadUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/mobile/brasiltv/view/dialog/UploadVoucherDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final i(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string p2, "mContext"

    .line 14
    .line 15
    invoke-static {p0, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getOrderId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentPlatform()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2, v0, p1}, Lcom/mobile/brasiltv/utils/b0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ">>> enterOrderProgressPage state: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string p2, "mContext"

    .line 38
    .line 39
    invoke-static {p0, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getOrderId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmobile/com/requestframe/utils/response/GetOrderInfoData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le6/j;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V
    .locals 5

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPackageType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a03ac

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f1102dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v3, 0x7f110474

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2}, Le6/j;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPackagePlanName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getAuthorizedDays()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    const v3, 0x7f110388

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0a039a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a040d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentAmount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentCurrency()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "BRL"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v0, "R$"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v1, "USD"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "$"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentCurrency()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    const v1, 0x7f0a040e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getOrderId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v1, v4

    .line 151
    .line 152
    const v3, 0x7f110382

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f0a0399

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getCreateTime()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getCreateTime()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v0, v1, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getCreateTime()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "yyyy-MM-dd HH:mm:SS"

    .line 193
    .line 194
    const-string v3, "dd-MM-yyyy HH:mm"

    .line 195
    .line 196
    invoke-static {v0, v1, v3}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    :goto_2
    invoke-static {}, Lx6/b;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "getLocalUTCTime()"

    .line 206
    .line 207
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-array v3, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v3, v4

    .line 228
    .line 229
    const v0, 0x7f1103ef

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f0a039b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v1, v4

    .line 255
    .line 256
    const v3, 0x7f110383

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v1, 0x7f0a0422

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentInfo()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 285
    :goto_5
    const v1, 0x7f0a0421

    .line 286
    .line 287
    .line 288
    if-ne v0, v2, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getUploadUrl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    const/4 v0, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 313
    :goto_8
    const v3, 0x7f0a02dc

    .line 314
    .line 315
    .line 316
    if-ne v0, v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 323
    .line 324
    .line 325
    :goto_9
    new-instance v0, Le6/f;

    .line 326
    .line 327
    invoke-direct {v0, p0, p2}, Le6/f;-><init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 331
    .line 332
    .line 333
    new-instance v0, Le6/g;

    .line 334
    .line 335
    invoke-direct {v0, p0, p2}, Le6/g;-><init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0a0452

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    new-instance v0, Le6/h;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2}, Le6/h;-><init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0a03ee

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 353
    .line 354
    .line 355
    new-instance v0, Le6/i;

    .line 356
    .line 357
    invoke-direct {v0, p0, p2}, Le6/i;-><init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V

    .line 358
    .line 359
    .line 360
    const p2, 0x7f0a041e

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final k(Lr9/l;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le6/j;->a:Lr9/l;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V
    .locals 10

    .line 1
    const v0, 0x7f0a042d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7f110385

    .line 17
    .line 18
    .line 19
    const v5, 0x7f11046f

    .line 20
    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const v8, 0x7f0a03a3

    .line 26
    .line 27
    .line 28
    const v9, 0x7f0a0417

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    const-string p2, "8"

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f11038e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const-string p2, "7"

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v2, 0x7f110368

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_2
    const-string p2, "6"

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_3
    const-string p2, "5"

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_4
    const-string p2, "4"

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_3
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v0, 0x7f11038b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_5
    const-string p2, "3"

    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_4

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_6
    const-string p2, "2"

    .line 212
    .line 213
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_5

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_7
    const-string p2, "1"

    .line 222
    .line 223
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_5

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const v0, 0x7f110384

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_8
    const-string v0, "0"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->isProcessing()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v7, :cond_7

    .line 267
    .line 268
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v2, 0x7f110390

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "Boleto"

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {p1, v9, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_8
    invoke-virtual {p1, v9, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_0
    const-string v0, "Payment in lotteries"

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    const v0, 0x7f11037e

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_1
    const-string v0, "Card\u00a0virtual\u00a0Caixa"

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_a

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    const v0, 0x7f110381

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_2
    const-string v0, "Bank deposits"

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_b

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_b
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 387
    .line 388
    const v0, 0x7f110379

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_3
    const-string v0, "bancodobrasil"

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_c

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_c
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 408
    .line 409
    const v0, 0x7f110378

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_4
    const-string v0, "caixa"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-nez p2, :cond_d

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_d
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    const v0, 0x7f11037b

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_0

    .line 438
    :sswitch_5
    const-string v0, "itau"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_e

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_e
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 448
    .line 449
    const v0, 0x7f11037c

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto :goto_0

    .line 457
    :sswitch_6
    const-string v0, "bradesco"

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-nez p2, :cond_f

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_f
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 467
    .line 468
    const v0, 0x7f11037a

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_0

    .line 476
    :sswitch_7
    const-string v0, "Santander"

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_10

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_10
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 486
    .line 487
    const v0, 0x7f110380

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    goto :goto_0

    .line 495
    :sswitch_8
    const-string v0, "Payment by Card"

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_11

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_11
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 505
    .line 506
    const v0, 0x7f11037d

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_0

    .line 514
    :sswitch_9
    const-string v0, "PayPal"

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_12

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_12
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 524
    .line 525
    const v0, 0x7f11037f

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :goto_0
    const-string p2, "when (item.paymentType) \u2026 \"\"\n                    }"

    .line 533
    .line 534
    invoke-static {v6, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v9, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :goto_1
    invoke-virtual {p1, v8, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 542
    .line 543
    .line 544
    :goto_2
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x71ed2d0d -> :sswitch_9
        -0x6262eee1 -> :sswitch_8
        -0xb13f770 -> :sswitch_7
        -0x20f8773 -> :sswitch_6
        0x317a9f -> :sswitch_5
        0x5a0c7f4 -> :sswitch_4
        0x2648472b -> :sswitch_3
        0x3dd80ad9 -> :sswitch_2
        0x56d3448f -> :sswitch_1
        0x5bf88c66 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const-string p2, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    return-object p1
.end method
