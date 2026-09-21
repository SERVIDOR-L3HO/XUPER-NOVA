.class public final Lj6/f4$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f4;->l(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/f4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lj6/f4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/f4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/f4$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/f4$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lj6/f4$a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/LoginResult;)V
    .locals 13

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f4;->n()Lh6/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/x0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 36
    .line 37
    iget-object v2, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lj6/f4$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lj6/f4$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lj6/f4$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0xc0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v2, v0

    .line 75
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/mobile/brasiltv/bean/event/CloseForcePageEvent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lj6/f4$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v2, v1

    .line 110
    :goto_1
    const-string v3, "yes"

    .line 111
    .line 112
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    const-string v2, "1"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 137
    .line 138
    invoke-virtual {p1}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lj6/f4$a;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lj6/f4$a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lj6/f4$a;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 168
    .line 169
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj6/f4;->n()Lh6/x0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-boolean v0, p0, Lj6/f4$a;->e:Z

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lh6/x0;->F1(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 197
    .line 198
    iget-object v0, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lj6/f4$a$a;->a:Lj6/f4$a$a;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/f4$a;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f4;->n()Lh6/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/x0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aaa100094"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj6/f4$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj6/f4$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj6/f4$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 45
    .line 46
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 55
    .line 56
    iget-object v1, p0, Lj6/f4$a;->a:Lj6/f4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lj6/f4$a$b;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lj6/f4$a$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
