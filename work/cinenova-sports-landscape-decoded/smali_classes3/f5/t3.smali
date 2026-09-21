.class public final Lf5/t3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/t3$b;,
        Lf5/t3$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lf5/t3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/t3;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf5/t3;->f(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILf5/t3$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf5/t3;->e(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILf5/t3$b;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILf5/t3$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$bean"

    .line 2
    .line 3
    invoke-static {p0, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$holder"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    iget-boolean p4, p1, Lf5/t3;->c:Z

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lf5/t3;->d:Lf5/t3$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lf5/t3$b;->e()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p1, p2, p3, p0}, Lf5/t3$a;->b(ILjava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p1, Lf5/t3;->c:Z

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, Lf5/t3;->d:Lf5/t3$a;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lf5/t3$a;->onBack()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$bean"

    .line 2
    .line 3
    invoke-static {p0, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-boolean p3, p1, Lf5/t3;->c:Z

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lf5/t3;->d:Lf5/t3$a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lf5/t3$a;->onBack()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p3, p1, Lf5/t3;->c:Z

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lf5/t3;->d:Lf5/t3$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2, p0}, Lf5/t3$a;->a(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)Lcom/mobile/brasiltv/db/SwitchAccountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mList[position]"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/t3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/t3;->c(I)Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf5/t3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0d0122

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "from(context).inflate(R.\u2026tem_switch_account, null)"

    .line 18
    .line 19
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lf5/t3$b;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lf5/t3$b;-><init>(Lf5/t3;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.adapter.SwitchAccountListAdapter.ViewHolder"

    .line 33
    .line 34
    invoke-static {p3, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lf5/t3$b;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "mList[position]"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "3"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "google"

    .line 63
    .line 64
    const-string v4, "5"

    .line 65
    .line 66
    const-string v5, "4"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3}, Lf5/t3$b;->e()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-lez v8, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v8, 0x0

    .line 120
    :goto_1
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v8, "Google"

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {p3}, Lf5/t3$b;->e()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lf5/t3$b;->e()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x2b

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x20

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    :goto_5
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v1, v8}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p3}, Lf5/t3$b;->d()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x28

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v9, 0x29

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getNickName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v6, 0x0

    .line 259
    :goto_6
    const/16 v1, 0x8

    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-virtual {p3}, Lf5/t3$b;->f()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getNickName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lf5/t3$b;->f()Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-virtual {p3}, Lf5/t3$b;->f()Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v8, ""

    .line 287
    .line 288
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Lf5/t3$b;->f()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v6, 0x7f0e000c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    iget-boolean v6, p0, Lf5/t3;->c:Z

    .line 323
    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v6, 0x7f0e000e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const v7, -0x49eca1c7

    .line 367
    .line 368
    .line 369
    const v8, 0x7f0e0011

    .line 370
    .line 371
    .line 372
    if-eq v6, v7, :cond_10

    .line 373
    .line 374
    packed-switch v6, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_0
    const-string v2, "7"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    invoke-virtual {p3}, Lf5/t3$b;->b()Landroid/widget/ImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v2, 0x7f0e0013

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :pswitch_1
    const-string v2, "6"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :pswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    invoke-virtual {p3}, Lf5/t3$b;->b()Landroid/widget/ImageView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x7f0e0012

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :pswitch_5
    const-string v2, "2"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    invoke-virtual {p3}, Lf5/t3$b;->b()Landroid/widget/ImageView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v2, 0x7f0e000f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :pswitch_6
    const-string v2, "1"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    invoke-virtual {p3}, Lf5/t3$b;->b()Landroid/widget/ImageView;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    :goto_9
    invoke-virtual {p3}, Lf5/t3$b;->b()Landroid/widget/ImageView;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_11
    invoke-virtual {p3}, Lf5/t3$b;->b()Landroid/widget/ImageView;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v2, 0x7f0e0010

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-virtual {p3}, Lf5/t3$b;->c()Landroid/widget/ImageView;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lf5/r3;

    .line 507
    .line 508
    invoke-direct {v2, v0, p0, p1, p3}, Lf5/r3;-><init>(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;ILf5/t3$b;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3}, Lf5/t3$b;->a()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    new-instance v1, Lf5/s3;

    .line 519
    .line 520
    invoke-direct {v1, v0, p0, p1}, Lf5/s3;-><init>(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lf5/t3;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    return-object p2

    .line 527
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lf5/t3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/t3;->d:Lf5/t3$a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf5/t3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5/t3;->c:Z

    .line 2
    .line 3
    return-void
.end method
