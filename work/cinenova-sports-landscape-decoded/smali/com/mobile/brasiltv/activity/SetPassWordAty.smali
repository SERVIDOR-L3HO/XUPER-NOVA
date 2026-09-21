.class public final Lcom/mobile/brasiltv/activity/SetPassWordAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/w0;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Lj6/e4;

.field public w:Ljava/util/Map;


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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->w:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->r3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->p3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->q3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->t3(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->o3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/SetPassWordAty;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->pwdFirst:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/mobile/brasiltv/R$id;->pwdSecond:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

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
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const v0, 0x7f1103a6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const v0, 0x7f1103a5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const v0, 0x7f110349

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->t:Z

    .line 185
    .line 186
    const-string v1, "md5(firstPassword)"

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s3()Lj6/e4;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->p:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    move-object v4, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->q:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object v5, v0

    .line 210
    :goto_1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->r:Ljava/lang/String;

    .line 211
    .line 212
    if-nez p0, :cond_5

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v6, p0

    .line 217
    :goto_2
    const-string v7, "3"

    .line 218
    .line 219
    invoke-static {p1}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v8}, Lj6/e4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s3()Lj6/e4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->p:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    :cond_7
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->q:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    :cond_8
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->r:Ljava/lang/String;

    .line 245
    .line 246
    if-nez p0, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object v2, p0

    .line 250
    :goto_3
    invoke-static {p1}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v4, v2, p0}, Lj6/e4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/ClosePageEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/ClosePageEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 71
    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 73
    .line 74
    const v4, 0x7f110146

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 93
    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public g3()V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->confirmBt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

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
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj6/e4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p0}, Lj6/e4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/w0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->u3(Lj6/e4;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->mTitleView:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mobile/brasiltv/view/TitleView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f11042c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/view/TitleView;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/mobile/brasiltv/view/TitleView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "is_forget_pwd"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->t:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "set_pwd_from"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "is_force"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->u:Z

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iput-object v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "user_phone"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->p:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    iput-object v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->p:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "user_area_code"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->q:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iput-object v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->q:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "user_verfication"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->r:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iput-object v3, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->r:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/mobile/brasiltv/view/TitleView;

    .line 151
    .line 152
    new-instance v3, Le5/t5;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Le5/t5;-><init>(Lcom/mobile/brasiltv/activity/SetPassWordAty;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 165
    .line 166
    new-instance v2, Le5/u5;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Le5/u5;-><init>(Lcom/mobile/brasiltv/activity/SetPassWordAty;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v1, Le5/v5;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Le5/v5;-><init>(Lcom/mobile/brasiltv/activity/SetPassWordAty;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/mobile/brasiltv/R$id;->pwdFirst:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/EditText;

    .line 195
    .line 196
    new-instance v1, Lcom/mobile/brasiltv/activity/SetPassWordAty$a;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty$a;-><init>(Lcom/mobile/brasiltv/activity/SetPassWordAty;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/mobile/brasiltv/R$id;->pwdSecond:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/EditText;

    .line 211
    .line 212
    new-instance v1, Lcom/mobile/brasiltv/activity/SetPassWordAty$b;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty$b;-><init>(Lcom/mobile/brasiltv/activity/SetPassWordAty;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s3()Lj6/e4;

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
    const v0, 0x7f0d0029

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->w:Ljava/util/Map;

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

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s3()Lj6/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->v:Lj6/e4;

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

.method public showLoading(Z)V
    .locals 0

    return-void
.end method

.method public final t3(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public u3(Lj6/e4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->v:Lj6/e4;

    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->s:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "ResetAty"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Laa/s;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/mobile/brasiltv/R$id;->resetPwdSuccess:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/mobile/brasiltv/R$id;->resetPwd:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/mobile/brasiltv/R$id;->mTitleView:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f110416

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public z0(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/ClosePageEvent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/ClosePageEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->resetPwdSuccess:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->resetPwd:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTitleView:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/mobile/brasiltv/view/TitleView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f110416

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleView;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SetPassWordAty;->m3(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SetPassWordAty;->o:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
