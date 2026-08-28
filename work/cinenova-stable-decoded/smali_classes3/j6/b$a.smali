.class public final Lj6/b$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->l(Ljava/lang/String;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw7/a;


# direct methods
.method public constructor <init>(Lj6/b;Ljava/lang/String;Lw7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b$a;->a:Lj6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/b$a;->c:Lw7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/LoginResult;)V
    .locals 14

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/c;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/c;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lh6/c;->A(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lj6/b$a;->a:Lj6/b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lj6/b$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lj6/b$a;->a:Lj6/b;

    .line 77
    .line 78
    invoke-virtual {v3}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    iget-object v8, p0, Lj6/b$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lj6/b$a;->c:Lw7/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lw7/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0xc0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v3, v0

    .line 107
    invoke-static/range {v3 .. v13}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lj6/b$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v3, v2

    .line 130
    :goto_1
    const-string v4, "yes"

    .line 131
    .line 132
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_2
    const-string v3, "1"

    .line 149
    .line 150
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lj6/b$a;->a:Lj6/b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 168
    .line 169
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 170
    .line 171
    iget-object v3, p0, Lj6/b$a;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, Lj6/b$a;->c:Lw7/a;

    .line 174
    .line 175
    const-string v5, "0"

    .line 176
    .line 177
    const-string v6, "2"

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lj6/b$a;->a:Lj6/b;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 228
    .line 229
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 230
    .line 231
    invoke-virtual {v0}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lj6/b$a$a;->a:Lj6/b$a$a;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/b$a;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/c;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/c;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj6/b$a;->a:Lj6/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lh6/c;->A(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "aaa100094"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lr5/e;->a:Lr5/e;

    .line 43
    .line 44
    sget-object v2, Lr5/c;->c:Lr5/c;

    .line 45
    .line 46
    iget-object v3, p0, Lj6/b$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lj6/b$a;->c:Lw7/a;

    .line 49
    .line 50
    const-string v5, "0"

    .line 51
    .line 52
    const-string v6, "2"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v1 .. v7}, Lr5/e;->q(Lr5/c;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 60
    .line 61
    iget-object v1, p0, Lj6/b$a;->a:Lj6/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lj6/b$a$b;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lj6/b$a$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
