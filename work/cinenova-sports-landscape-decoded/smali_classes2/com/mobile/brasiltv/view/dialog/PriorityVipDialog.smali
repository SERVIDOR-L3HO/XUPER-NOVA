.class public final Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;
    }
.end annotation


# instance fields
.field private authDays:I

.field private onReceiveCallback:Lr9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/l;"
        }
    .end annotation
.end field

.field private type:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;ILr9/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;",
            "I",
            "Lr9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->type:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    iput p3, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->authDays:I

    iput-object p4, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->onReceiveCallback:Lr9/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;ILr9/l;ILs9/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;ILr9/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->initListener$lambda$1(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->type:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 7
    .line 8
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;->QUALIFICATIONS:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Use"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->onReceiveCallback:Lr9/l;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Next time"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAuthDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->authDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d8

    return v0
.end method

.method public final getOnReceiveCallback()Lr9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr9/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->onReceiveCallback:Lr9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->type:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mBtnConfirm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/b1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/b1;-><init>(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mBtnCancel:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/c1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/c1;-><init>(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->type:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;->QUALIFICATIONS:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "format(format, *args)"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v6, 0x7f110046

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v6, "context.getString(R.stri\u2026_enjoy_vip_basic_content)"

    .line 29
    .line 30
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v7, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->authDays:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v5

    .line 42
    .line 43
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "."

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x6

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v6, v0

    .line 69
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvContentFirst:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/mobile/brasiltv/R$id;->mBtnConfirm:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f11004b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/mobile/brasiltv/R$id;->mBtnCancel:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 128
    .line 129
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v6, 0x7f110049

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v6, "context.getString(R.stri\u2026joy_vip_obtained_content)"

    .line 143
    .line 144
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-array v6, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    iget v7, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->authDays:I

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v6, v5

    .line 156
    .line 157
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, "."

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x6

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v6, v0

    .line 183
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvContentFirst:I

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget v0, Lcom/mobile/brasiltv/R$id;->mBtnConfirm:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v2, 0x7f110111

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lcom/mobile/brasiltv/R$id;->mBtnCancel:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/Button;

    .line 236
    .line 237
    const/16 v1, 0x8

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvContentSecond:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x7f11004a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/text/SpannableString;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v3, 0x7f110047

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$initView$1;

    .line 281
    .line 282
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$initView$1;-><init>(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/16 v4, 0x21

    .line 290
    .line 291
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final setAuthDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->authDays:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReceiveCallback(Lr9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->onReceiveCallback:Lr9/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;->type:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 7
    .line 8
    return-void
.end method
