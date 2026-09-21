.class public final Ls5/k$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/k;->q(Lt8/a;Lr5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/k;

.field public final synthetic b:Lt8/a;

.field public final synthetic c:Lr5/e;


# direct methods
.method public constructor <init>(Ls5/k;Lt8/a;Lr5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/k$d;->b:Lt8/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/k$d;->c:Lr5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetQrResult;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetQrData;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "1"

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    const-string v2, "3"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetQrData;->getUserInfo()Lmobile/com/requestframe/utils/response/UserData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetQrData;->getUserInfo()Lmobile/com/requestframe/utils/response/UserData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, p0, Ls5/k$d;->a:Ls5/k;

    .line 88
    .line 89
    iget-object v1, p0, Ls5/k$d;->b:Lt8/a;

    .line 90
    .line 91
    iget-object v2, p0, Ls5/k$d;->c:Lr5/e;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ls5/k;->b(Lt8/a;Lr5/e;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ls5/k$d;->a:Ls5/k;

    .line 97
    .line 98
    iget-object v1, p0, Ls5/k$d;->b:Lt8/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetQrData;->getUserInfo()Lmobile/com/requestframe/utils/response/UserData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrData;->getQrAuthCodeToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0, v1, v2, p1}, Ls5/k;->l(Lt8/a;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 145
    .line 146
    invoke-static {p1}, Ls5/k;->i(Ls5/k;)Lr5/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    const-string v0, "0"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_3
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 159
    .line 160
    iget-object v0, p0, Ls5/k$d;->b:Lt8/a;

    .line 161
    .line 162
    sget-object v1, Ls5/k$d$a;->a:Ls5/k$d$a;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_1
    const-string p1, "2"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 178
    .line 179
    iget-object v0, p0, Ls5/k$d;->b:Lt8/a;

    .line 180
    .line 181
    iget-object v1, p0, Ls5/k$d;->c:Lr5/e;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Ls5/k;->k(Ls5/k;Lt8/a;Lr5/e;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    :cond_8
    :goto_4
    iget-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 194
    .line 195
    invoke-static {p1}, Ls5/k;->i(Ls5/k;)Lr5/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetQrResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls5/k$d;->f(Lmobile/com/requestframe/utils/response/GetQrResult;)V

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
    iget-object v0, p0, Ls5/k$d;->a:Ls5/k;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls5/k;->j(Ls5/k;Lio/reactivex/disposables/Disposable;)V

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
    const-string v0, "aaa100094"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 15
    .line 16
    invoke-static {p1}, Ls5/k;->i(Ls5/k;)Lr5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "2"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "aaa100028"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "aaa100027"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 46
    .line 47
    iget-object v1, p0, Ls5/k$d;->b:Lt8/a;

    .line 48
    .line 49
    new-instance v2, Ls5/k$d$b;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ls5/k$d$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 58
    .line 59
    invoke-static {p1}, Ls5/k;->i(Ls5/k;)Lr5/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Ls5/k$d;->a:Ls5/k;

    .line 72
    .line 73
    invoke-static {p1}, Ls5/k;->i(Ls5/k;)Lr5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string v0, "3"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
