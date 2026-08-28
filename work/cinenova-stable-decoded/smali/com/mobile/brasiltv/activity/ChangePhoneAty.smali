.class public final Lcom/mobile/brasiltv/activity/ChangePhoneAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/l;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Handler;

.field public s:Lcom/mobile/brasiltv/view/LoadingView;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Lj6/x;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->A:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const-string v0, "Brazil"

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 15
    const-string v0, "55"

    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 26
    const/16 v0, 0xb4

    .line 28
    iput v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->t:I

    .line 30
    const-string v0, "2"

    .line 32
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->u:Ljava/lang/String;

    .line 34
    new-instance v0, Le5/g0;

    .line 36
    invoke-direct {v0, p0}, Le5/g0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 39
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->y:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;

    .line 43
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty$d;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 46
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->z:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4

    .line 8
    sget p1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f110194

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->D3()V

    .line 84
    return-void

    .line 85
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 87
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/EditText;

    .line 93
    const-string v1, "phoneNum"

    .line 95
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, p1, v1}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 110
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 112
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 121
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/CheckBox;

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->E3()Lj6/x;

    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 136
    if-nez v0, :cond_2

    .line 138
    const-string v0, ""

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->u:Ljava/lang/String;

    .line 142
    invoke-virtual {p2, p1, v0, p0}, Lj6/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 148
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/CheckBox;

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 159
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f110245

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->D3()V

    .line 191
    return-void

    .line 192
    :cond_4
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/CheckBox;

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f060128

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroid/widget/CheckBox;

    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    :goto_1
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->D3()V

    .line 9
    sget-object p1, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 19
    const-string v2, "phoneNum"

    .line 21
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 61
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f110194

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 99
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 109
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/EditText;

    .line 115
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f110195

    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    return-void

    .line 169
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/EditText;

    .line 175
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    move-result v2

    .line 195
    const/4 v3, 0x6

    .line 196
    if-eq v2, v3, :cond_3

    .line 198
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 200
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object p0

    .line 219
    const v0, 0x7f110494

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 230
    :cond_3
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 232
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 238
    const/16 v2, 0x8

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->G3()V

    .line 246
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->E3()Lj6/x;

    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 252
    if-nez v2, :cond_4

    .line 254
    const-string v2, ""

    .line 256
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/EditText;

    .line 262
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->u:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, p1, v2, v0, p0}, Lj6/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_5
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 286
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v2

    .line 296
    const v3, 0x7f110245

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Landroid/widget/TextView;

    .line 312
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SelectNationAty;

    .line 8
    const/16 v0, 0x3ea

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->g0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;I)V

    .line 13
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final I3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s:Lcom/mobile/brasiltv/view/LoadingView;

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->F3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->C3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->I3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->B3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->z3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->A3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->y3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->t:I

    .line 3
    return p0
.end method

.method public static final synthetic u3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->w:Z

    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->t:I

    .line 3
    return-void
.end method

.method public static final synthetic x3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->J3()V

    .line 4
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/ChangePhoneAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 19
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 21
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->G3()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->y:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public E3()Lj6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->x:Lj6/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->y:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public H3(Lj6/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->x:Lj6/x;

    .line 8
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->v:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->w:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/activity/ChangePhoneAty$c;->a:Lcom/mobile/brasiltv/activity/ChangePhoneAty$c;

    .line 5
    invoke-static {p0, v0, v1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 8
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final closePage(Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/x;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/x;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/l;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->H3(Lj6/x;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 17
    new-instance v2, Le5/b0;

    .line 19
    invoke-direct {v2, p0}, Le5/b0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 31
    new-instance v1, Le5/c0;

    .line 33
    invoke-direct {v1, p0}, Le5/c0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 47
    new-instance v1, Lcom/mobile/brasiltv/activity/ChangePhoneAty$a;

    .line 49
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty$a;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 63
    new-instance v1, Lcom/mobile/brasiltv/activity/ChangePhoneAty$b;

    .line 65
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty$b;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/CheckBox;

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/CheckBox;

    .line 89
    new-instance v1, Le5/d0;

    .line 91
    invoke-direct {v1, p0}, Le5/d0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 105
    new-instance v1, Le5/e0;

    .line 107
    invoke-direct {v1, p0}, Le5/e0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/mobile/brasiltv/R$id;->chooseCountry:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 121
    new-instance v1, Le5/f0;

    .line 123
    invoke-direct {v1, p0}, Le5/f0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->E3()Lj6/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0062

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 11
    const-string v2, "phoneNum"

    .line 13
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->E3()Lj6/x;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 28
    sget v3, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 30
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/EditText;

    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lj6/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckBox;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "country"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->o:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 61
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/16 v0, 0x2b

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->s:Lcom/mobile/brasiltv/activity/SelectNationAty$a;

    .line 6
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/SelectNationAty$a;->a()I

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_4

    .line 12
    const/16 p2, 0x3ea

    .line 14
    if-ne p1, p2, :cond_4

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const-string p2, "register_nation"

    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    const-string v0, ""

    .line 29
    if-nez p2, :cond_1

    .line 31
    move-object p2, v0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->p:Ljava/lang/String;

    .line 34
    if-eqz p3, :cond_2

    .line 36
    const-string p1, "register_code"

    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 44
    move-object p1, v0

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 47
    const-string p2, "login_area_code"

    .line 49
    invoke-static {p0, p2, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const/16 p3, 0x2b

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object p3, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget p1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/EditText;

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->o:Z

    .line 96
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le5/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->E3()Lj6/x;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj6/x;->o()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->z:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->y:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0600f8

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->r:Landroid/os/Handler;

    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->z:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->A:Ljava/util/Map;

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

.method public showLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s:Lcom/mobile/brasiltv/view/LoadingView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Le5/h0;

    .line 11
    invoke-direct {v5, p0}, Le5/h0;-><init>(Lcom/mobile/brasiltv/activity/ChangePhoneAty;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s:Lcom/mobile/brasiltv/view/LoadingView;

    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s:Lcom/mobile/brasiltv/view/LoadingView;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;->s:Lcom/mobile/brasiltv/view/LoadingView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
