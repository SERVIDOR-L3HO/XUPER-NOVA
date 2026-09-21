.class public final Lj6/e4$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/e4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/e4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/e4$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/e4$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/e4$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/e4;->n()Lh6/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/w0;->showLoading(Z)V

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
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lc6/b;->G(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lj6/e4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v13, "3"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v13}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 59
    .line 60
    invoke-virtual {v2}, Lj6/e4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lj6/e4$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lj6/e4$b;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0xf0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v2, v0

    .line 83
    invoke-static/range {v2 .. v12}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v2, v1

    .line 104
    :goto_1
    const-string v3, "yes"

    .line 105
    .line 106
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    const-string v2, "1"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj6/e4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v13}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lj6/e4$b;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lj6/e4$b;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lj6/e4$b;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lj6/e4$b;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 170
    .line 171
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/LoginResult;->getData()Lmobile/com/requestframe/utils/response/UserData;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lc6/b;->B(Lmobile/com/requestframe/utils/response/UserData;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 188
    .line 189
    iget-object v0, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 190
    .line 191
    invoke-virtual {v0}, Lj6/e4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lj6/e4$b$a;->a:Lj6/e4$b$a;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 201
    .line 202
    invoke-virtual {p1}, Lj6/e4;->n()Lh6/w0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-interface {p1, v0}, Lh6/w0;->z0(Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/e4$b;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object v0, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/e4;->k(Lj6/e4;Lio/reactivex/disposables/Disposable;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "login fail: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/e4;->n()Lh6/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lh6/w0;->showLoading(Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "aaa100094"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "3"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj6/e4$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj6/e4$b;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPassword(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj6/e4$b;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lj6/e4$b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 75
    .line 76
    sget-object v1, Lr5/c;->b:Lr5/c;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, v2}, Lr5/e;->p(Lr5/c;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj6/e4;->n()Lh6/w0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lh6/w0;->D()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lj6/e4$b;->a:Lj6/e4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj6/e4;->n()Lh6/w0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v1}, Lh6/w0;->z0(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
