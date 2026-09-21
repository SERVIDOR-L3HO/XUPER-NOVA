.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# instance fields
.field public a:Lr5/b;

.field public b:Ls5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/f;->o(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/f;->m(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/f;->n(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Ls5/f;)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/f;->a:Lr5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls5/f;Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5/f;->l(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$account"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "activity.applicationContext"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->logoutOtherAccountByUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final n(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ls5/a;)V
    .locals 1

    .line 1
    const-string v0, "logOutMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/f;->b:Ls5/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lt8/a;Lr5/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr5/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls5/f;->b:Ls5/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ls5/a;->b(Lt8/a;Lr5/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Lr5/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/f;->a:Lr5/b;

    .line 7
    .line 8
    return-void
.end method

.method public d(Lt8/a;Lr5/e;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls5/f;->a:Lr5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lr5/b;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lr5/e;->g()Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ls5/f;->a:Lr5/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p2, "1"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "google"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "facebook"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Ls5/f;->j(Lt8/a;Lr5/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls5/f;->k(Lt8/a;Lr5/e;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final j(Lt8/a;Lr5/e;)V
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr5/e;->g()Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lr5/e;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v13, Ls9/w;

    .line 13
    .line 14
    invoke-direct {v13}, Ls9/w;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v13, Ls9/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "loginType:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v13, Ls9/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Ls9/w;

    .line 51
    .line 52
    invoke-direct {v14}, Ls9/w;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v14, Ls9/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getPassword()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getQrAuthCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getVerificationToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v2, v13, Ls9/w;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/CharSequence;

    .line 80
    .line 81
    const-string v3, "4"

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v12}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const-string v2, "5"

    .line 96
    .line 97
    iput-object v2, v13, Ls9/w;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_0
    iget-object v2, v13, Ls9/w;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "7"

    .line 102
    .line 103
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_1
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iput-object v0, v14, Ls9/w;->a:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 121
    .line 122
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, v13, Ls9/w;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v14, Ls9/w;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    move-object v9, v15

    .line 140
    invoke-virtual/range {v5 .. v12}, Lv6/i;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual/range {p1 .. p1}, Lt8/a;->p2()Lr8/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Ls5/f$a;

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object v5, v13

    .line 162
    move-object v6, v14

    .line 163
    move-object v7, v15

    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Ls5/f$a;-><init>(Ls5/f;Lt8/a;Lr5/e;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ls9/w;Ls9/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k(Lt8/a;Lr5/e;)V
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr5/e;->g()Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v4}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAuthCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 23
    .line 24
    const-string v8, "0"

    .line 25
    .line 26
    const-string v9, "1"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x10

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v5, v1

    .line 33
    move-object v6, v13

    .line 34
    move-object v7, v14

    .line 35
    invoke-direct/range {v5 .. v12}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lt8/a;->p2()Lr8/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ls5/f$b;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move-object v1, p0

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object v5, v13

    .line 59
    move-object v6, v14

    .line 60
    invoke-direct/range {v0 .. v6}, Ls5/f$b;-><init>(Ls5/f;Lt8/a;Lr5/e;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls5/c;-><init>(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ls5/f$c;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ls5/f$c;-><init>(Ls5/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls5/d;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ls5/d;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ls5/f$d;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ls5/f$d;-><init>(Ls5/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls5/e;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ls5/e;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
